class Comment2sController < ApplicationController
	def create
                @post = Post.find(params[:post_id])
                @comment2 = @post.comment2s.create!(params[:comment2])
                redirect_to @post
        end

end
